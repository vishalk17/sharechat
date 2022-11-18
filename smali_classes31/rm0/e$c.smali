.class public final Lrm0/e$c;
.super Lrm0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrm0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lrm0/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrm0/e$c;

    invoke-direct {v0}, Lrm0/e$c;-><init>()V

    sput-object v0, Lrm0/e$c;->a:Lrm0/e$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lrm0/e;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
