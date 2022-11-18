.class public final Le0/u1$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lf0/c2;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 2
    new-instance v1, Le0/u1$c;

    invoke-direct {v1}, Le0/u1$c;-><init>()V

    .line 3
    iget-object v2, v1, Le0/u1$c;->a:Lf0/f1;

    .line 4
    sget-object v3, Lf0/c2;->y:Lf0/b;

    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lf0/f1;->C(Lf0/j0$a;Ljava/lang/Object;)V

    .line 5
    iget-object v2, v1, Le0/u1$c;->a:Lf0/f1;

    .line 6
    sget-object v3, Lf0/c2;->z:Lf0/b;

    const/high16 v4, 0x800000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lf0/f1;->C(Lf0/j0$a;Ljava/lang/Object;)V

    .line 7
    iget-object v2, v1, Le0/u1$c;->a:Lf0/f1;

    .line 8
    sget-object v3, Lf0/c2;->A:Lf0/b;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lf0/f1;->C(Lf0/j0$a;Ljava/lang/Object;)V

    .line 9
    iget-object v2, v1, Le0/u1$c;->a:Lf0/f1;

    .line 10
    sget-object v3, Lf0/c2;->B:Lf0/b;

    const v5, 0xfa00

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lf0/f1;->C(Lf0/j0$a;Ljava/lang/Object;)V

    .line 11
    iget-object v2, v1, Le0/u1$c;->a:Lf0/f1;

    .line 12
    sget-object v3, Lf0/c2;->C:Lf0/b;

    const/16 v5, 0x1f40

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lf0/f1;->C(Lf0/j0$a;Ljava/lang/Object;)V

    .line 13
    iget-object v2, v1, Le0/u1$c;->a:Lf0/f1;

    .line 14
    sget-object v3, Lf0/c2;->D:Lf0/b;

    invoke-virtual {v2, v3, v4}, Lf0/f1;->C(Lf0/j0$a;Ljava/lang/Object;)V

    .line 15
    iget-object v2, v1, Le0/u1$c;->a:Lf0/f1;

    .line 16
    sget-object v3, Lf0/c2;->E:Lf0/b;

    const/16 v5, 0x400

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lf0/f1;->C(Lf0/j0$a;Ljava/lang/Object;)V

    .line 17
    iget-object v2, v1, Le0/u1$c;->a:Lf0/f1;

    .line 18
    sget-object v3, Lf0/x0;->k:Lf0/b;

    invoke-virtual {v2, v3, v0}, Lf0/f1;->C(Lf0/j0$a;Ljava/lang/Object;)V

    .line 19
    iget-object v0, v1, Le0/u1$c;->a:Lf0/f1;

    .line 20
    sget-object v2, Lf0/a2;->q:Lf0/b;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lf0/f1;->C(Lf0/j0$a;Ljava/lang/Object;)V

    .line 21
    iget-object v0, v1, Le0/u1$c;->a:Lf0/f1;

    .line 22
    sget-object v2, Lf0/x0;->f:Lf0/b;

    invoke-virtual {v0, v2, v4}, Lf0/f1;->C(Lf0/j0$a;Ljava/lang/Object;)V

    .line 23
    new-instance v0, Lf0/c2;

    iget-object v1, v1, Le0/u1$c;->a:Lf0/f1;

    invoke-static {v1}, Lf0/i1;->y(Lf0/j0;)Lf0/i1;

    move-result-object v1

    invoke-direct {v0, v1}, Lf0/c2;-><init>(Lf0/i1;)V

    .line 24
    sput-object v0, Le0/u1$d;->a:Lf0/c2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
