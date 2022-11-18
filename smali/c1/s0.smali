.class public final Lc1/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/s0$a;
    }
.end annotation


# static fields
.field public static final g:Lc1/s0$a;

.field public static final h:Lc1/s0;


# instance fields
.field public final a:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lc1/r0;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lc1/r0;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lc1/r0;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lc1/r0;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lc1/r0;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lc1/r0;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lc1/s0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc1/s0$a;-><init>(Lep0/k;)V

    sput-object v0, Lc1/s0;->g:Lc1/s0$a;

    new-instance v0, Lc1/s0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lc1/s0;-><init>(Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/l;I)V

    sput-object v0, Lc1/s0;->h:Lc1/s0;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3f

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lc1/s0;-><init>(Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/l;I)V

    return-void
.end method

.method public constructor <init>(Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/l;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x20

    if-eqz p5, :cond_3

    move-object p4, v1

    .line 1
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc1/s0;->a:Ldp0/l;

    .line 3
    iput-object v1, p0, Lc1/s0;->b:Ldp0/l;

    .line 4
    iput-object p2, p0, Lc1/s0;->c:Ldp0/l;

    .line 5
    iput-object v1, p0, Lc1/s0;->d:Ldp0/l;

    .line 6
    iput-object p3, p0, Lc1/s0;->e:Ldp0/l;

    .line 7
    iput-object p4, p0, Lc1/s0;->f:Ldp0/l;

    return-void
.end method
