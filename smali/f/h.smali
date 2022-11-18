.class public final Lf/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf/h;

.field public static final b:Ll1/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/f1<",
            "Landroidx/activity/result/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h;

    invoke-direct {v0}, Lf/h;-><init>()V

    sput-object v0, Lf/h;->a:Lf/h;

    sget-object v0, Lf/h$a;->b:Lf/h$a;

    invoke-static {v0}, Ll1/v;->c(Ldp0/a;)Ll1/f1;

    move-result-object v0

    check-cast v0, Ll1/e0;

    sput-object v0, Lf/h;->b:Ll1/e0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
