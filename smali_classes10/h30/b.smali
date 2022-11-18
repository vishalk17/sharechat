.class public final Lh30/b;
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
.field private final a:Lg30/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg30/a<",
            "TS;TSE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg30/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg30/a<",
            "TS;TSE;>;)V"
        }
    .end annotation

    const-string v0, "containerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh30/b;->a:Lg30/a;

    return-void
.end method


# virtual methods
.method public final a()Lg30/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg30/a<",
            "TS;TSE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh30/b;->a:Lg30/a;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh30/b;->a:Lg30/a;

    invoke-virtual {v0}, Lg30/a;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
