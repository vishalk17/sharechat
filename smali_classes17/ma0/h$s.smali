.class public final Lma0/h$s;
.super Lma0/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation


# static fields
.field public static final a:Lma0/h$s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lma0/h$s;

    invoke-direct {v0}, Lma0/h$s;-><init>()V

    sput-object v0, Lma0/h$s;->a:Lma0/h$s;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lma0/h;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
