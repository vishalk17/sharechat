.class public final Lri0/c$o;
.super Lri0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lri0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# static fields
.field public static final a:Lri0/c$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lri0/c$o;

    invoke-direct {v0}, Lri0/c$o;-><init>()V

    sput-object v0, Lri0/c$o;->a:Lri0/c$o;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lri0/c;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method