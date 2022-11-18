.class public final Lb8/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb8/v;

.field public static b:Lb8/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb8/v;

    invoke-direct {v0}, Lb8/v;-><init>()V

    sput-object v0, Lb8/v;->a:Lb8/v;

    sget-object v0, Lb8/v$a;->b:Lb8/v$a;

    sput-object v0, Lb8/v;->b:Lb8/v$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
