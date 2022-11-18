.class public final Lww0/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lww0/g;
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
.field public final a:Lww0/g;

.field public final b:I


# direct methods
.method public constructor <init>(Lww0/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lww0/g$c;->a:Lww0/g;

    .line 3
    iput p2, p0, Lww0/g$c;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lww0/g$c;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lww0/f;

    invoke-direct {v0}, Lww0/f;-><init>()V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lww0/g$c;->b:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 4
    :cond_1
    iget-object v0, p0, Lww0/g$c;->a:Lww0/g;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v9, Lww0/c;

    iget-object v2, v0, Lww0/g;->a:Landroid/content/Context;

    iget-object v1, v0, Lww0/g;->c:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lww0/f;

    iget-object v1, v0, Lww0/g;->b:Lte0/a;

    invoke-interface {v1}, Lte0/a;->a0()Lnz1/c;

    move-result-object v4

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 7
    invoke-static {v4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iget-object v5, v0, Lww0/g;->b:Lte0/a;

    invoke-interface {v5}, Lte0/a;->g()Le70/b;

    move-result-object v5

    .line 9
    invoke-static {v5, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iget-object v6, v0, Lww0/g;->b:Lte0/a;

    invoke-interface {v6}, Lte0/a;->u()Lnz1/k;

    move-result-object v6

    .line 11
    invoke-static {v6, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    iget-object v7, v0, Lww0/g;->b:Lte0/a;

    invoke-interface {v7}, Lte0/a;->B()Ldg1/a;

    move-result-object v7

    .line 13
    invoke-static {v7, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    iget-object v0, v0, Lww0/g;->b:Lte0/a;

    invoke-interface {v0}, Lte0/a;->J1()Lxu1/d;

    move-result-object v8

    .line 15
    invoke-static {v8, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, v9

    .line 16
    invoke-direct/range {v1 .. v8}, Lww0/c;-><init>(Landroid/content/Context;Lww0/f;Lnz1/c;Le70/b;Lnz1/k;Ldg1/a;Lxu1/d;)V

    return-object v9
.end method
