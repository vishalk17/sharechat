.class public final Lt50/h$e;
.super Lt50/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt50/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lt50/h$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt50/h$e;

    invoke-direct {v0}, Lt50/h$e;-><init>()V

    sput-object v0, Lt50/h$e;->a:Lt50/h$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lt50/h;-><init>(Lep0/k;)V

    return-void
.end method
