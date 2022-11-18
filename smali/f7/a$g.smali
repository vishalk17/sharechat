.class public final Lf7/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final b:Lf7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/a<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final c:Lxm/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxm/b<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf7/a;Lxm/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/a<",
            "TV;>;",
            "Lxm/b<",
            "+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf7/a$g;->b:Lf7/a;

    .line 3
    iput-object p2, p0, Lf7/a$g;->c:Lxm/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf7/a$g;->b:Lf7/a;

    iget-object v0, v0, Lf7/a;->b:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf7/a$g;->c:Lxm/b;

    invoke-static {v0}, Lf7/a;->g(Lxm/b;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v1, Lf7/a;->g:Lf7/a$b;

    iget-object v2, p0, Lf7/a$g;->b:Lf7/a;

    invoke-virtual {v1, v2, p0, v0}, Lf7/a$b;->b(Lf7/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lf7/a$g;->b:Lf7/a;

    invoke-static {v0}, Lf7/a;->d(Lf7/a;)V

    :cond_1
    return-void
.end method
