.class public final Lkz/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkz/h;

.field public static final b:Lr0/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/h<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lkz/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lkz/i;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkz/h;

    invoke-direct {v0}, Lkz/h;-><init>()V

    sput-object v0, Lkz/h;->a:Lkz/h;

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x0

    const/4 v3, 0x5

    .line 1
    invoke-static {v0, v1, v2, v3}, Lrk/ba;->Q(FFLjava/lang/Object;I)Lr0/v0;

    move-result-object v0

    sput-object v0, Lkz/h;->b:Lr0/v0;

    .line 2
    sget-object v0, Lkz/h$a;->b:Lkz/h$a;

    sput-object v0, Lkz/h;->c:Lkz/h$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
