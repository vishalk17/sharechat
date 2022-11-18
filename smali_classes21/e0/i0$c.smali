.class public final Le0/i0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lf0/s0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 2
    new-instance v1, Le0/i0$b;

    invoke-direct {v1}, Le0/i0$b;-><init>()V

    .line 3
    iget-object v2, v1, Le0/i0$b;->a:Lf0/f1;

    .line 4
    sget-object v3, Lf0/x0;->j:Lf0/b;

    invoke-virtual {v2, v3, v0}, Lf0/f1;->C(Lf0/j0$a;Ljava/lang/Object;)V

    .line 5
    iget-object v0, v1, Le0/i0$b;->a:Lf0/f1;

    .line 6
    sget-object v2, Lf0/a2;->q:Lf0/b;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lf0/f1;->C(Lf0/j0$a;Ljava/lang/Object;)V

    .line 7
    iget-object v0, v1, Le0/i0$b;->a:Lf0/f1;

    .line 8
    sget-object v2, Lf0/x0;->f:Lf0/b;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lf0/f1;->C(Lf0/j0$a;Ljava/lang/Object;)V

    .line 9
    new-instance v0, Lf0/s0;

    iget-object v1, v1, Le0/i0$b;->a:Lf0/f1;

    invoke-static {v1}, Lf0/i1;->y(Lf0/j0;)Lf0/i1;

    move-result-object v1

    invoke-direct {v0, v1}, Lf0/s0;-><init>(Lf0/i1;)V

    .line 10
    sput-object v0, Le0/i0$c;->a:Lf0/s0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
