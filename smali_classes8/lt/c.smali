.class public final Llt/c;
.super Llt/a;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lfk/n50;


# direct methods
.method public constructor <init>(Llt/a;Ljava/lang/String;Lfk/n50;)V
    .locals 1

    const-string v0, "baseRequest"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Llt/a;-><init>(Llt/a;)V

    .line 2
    iput-object p2, p0, Llt/c;->c:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Llt/c;->d:Lfk/n50;

    return-void
.end method
