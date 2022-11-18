.class public final Le0/o0$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lf0/t0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le0/o0$e;

    invoke-direct {v0}, Le0/o0$e;-><init>()V

    .line 2
    iget-object v1, v0, Le0/o0$e;->a:Lf0/f1;

    .line 3
    sget-object v2, Lf0/a2;->q:Lf0/b;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lf0/f1;->C(Lf0/j0$a;Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Le0/o0$e;->a:Lf0/f1;

    .line 5
    sget-object v2, Lf0/x0;->f:Lf0/b;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lf0/f1;->C(Lf0/j0$a;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Le0/o0$e;->c()Lf0/t0;

    move-result-object v0

    sput-object v0, Le0/o0$f;->a:Lf0/t0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
