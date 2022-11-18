.class public final Lyt0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "SE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lxt0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxt0/a<",
            "TS;TSE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxt0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxt0/a<",
            "TS;TSE;>;)V"
        }
    .end annotation

    const-string v0, "containerContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyt0/b;->a:Lxt0/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyt0/b;->a:Lxt0/a;

    .line 2
    iget-object v0, v0, Lxt0/a;->c:Ldp0/a;

    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
