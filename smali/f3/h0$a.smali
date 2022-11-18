.class public final Lf3/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lf3/h0$a;

.field public static final b:Lf3/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf3/h0$a;

    invoke-direct {v0}, Lf3/h0$a;-><init>()V

    sput-object v0, Lf3/h0$a;->a:Lf3/h0$a;

    sget-object v0, Lf3/g0;->c:Lf3/g0;

    sput-object v0, Lf3/h0$a;->b:Lf3/g0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
