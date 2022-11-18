.class public final Ln60/c$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln60/c$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ln60/c$j;


# direct methods
.method public constructor <init>(Ln60/c$j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln60/c$j$a;->a:Ln60/c$j;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln60/c$j$a;->a:Ln60/c$j;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lt70/a;

    iget-object v2, v0, Ln60/c$j;->a:Ln60/c;

    .line 4
    iget-object v2, v2, Ln60/c;->s7:Ln60/c$k;

    .line 5
    invoke-static {v2}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v2

    iget-object v3, v0, Ln60/c$j;->a:Ln60/c;

    .line 6
    iget-object v3, v3, Ln60/c;->I3:Ljavax/inject/Provider;

    .line 7
    invoke-static {v3}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v3

    iget-object v0, v0, Ln60/c$j;->a:Ln60/c;

    .line 8
    iget-object v0, v0, Ln60/c;->z:Ljavax/inject/Provider;

    .line 9
    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lt70/a;-><init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V

    return-object v1
.end method
