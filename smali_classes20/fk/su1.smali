.class public final Lfk/su1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk/fu1;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lfk/fu1;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfk/su1;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lfk/su1;->a:Lfk/fu1;

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
