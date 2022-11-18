.class public final Lri0/e$a;
.super Lri0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lri0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lri0/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lri0/e$a;

    invoke-direct {v0}, Lri0/e$a;-><init>()V

    sput-object v0, Lri0/e$a;->a:Lri0/e$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lri0/e;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
