.class public final Lxw0/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxw0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
.field public final a:Lxw0/i;


# direct methods
.method public constructor <init>(Lxw0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxw0/i$c;->a:Lxw0/i;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxw0/i$c;->a:Lxw0/i;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v7, Lxw0/b;

    .line 4
    new-instance v2, Lz50/b;

    iget-object v1, v0, Lxw0/i;->a:Lte0/b;

    invoke-interface {v1}, Lte0/b;->x0()Landroid/content/Context;

    move-result-object v1

    const-string v3, "Cannot return null from a non-@Nullable component method"

    .line 5
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-direct {v2, v1}, Lz50/b;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v4, Lb60/b;

    invoke-direct {v4}, Lb60/b;-><init>()V

    new-instance v5, Leg1/b;

    invoke-direct {v5}, Leg1/b;-><init>()V

    iget-object v1, v0, Lxw0/i;->a:Lte0/b;

    invoke-interface {v1}, Lte0/b;->p0()Z

    move-result v6

    iget-object v0, v0, Lxw0/i;->a:Lte0/b;

    invoke-interface {v0}, Lte0/b;->B()Ldg1/a;

    move-result-object v0

    .line 8
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, v7

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v0

    .line 9
    invoke-direct/range {v1 .. v6}, Lxw0/b;-><init>(Lz50/a;Lb60/a;Leg1/b;ZLdg1/a;)V

    return-object v7
.end method
