.class public final Lfk/t6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lfk/x5;

.field public final c:Lfk/w6;

.field public d:Z


# direct methods
.method public constructor <init>(Lfk/w6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/t6;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfk/t6;->a:Ljava/lang/Object;

    iput-object v0, p0, Lfk/t6;->b:Lfk/x5;

    iput-object p1, p0, Lfk/t6;->c:Lfk/w6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lfk/x5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/t6;->d:Z

    iput-object p1, p0, Lfk/t6;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfk/t6;->b:Lfk/x5;

    const/4 p1, 0x0

    iput-object p1, p0, Lfk/t6;->c:Lfk/w6;

    return-void
.end method
