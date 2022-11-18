.class public final Lri0/c$p;
.super Lri0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lri0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# static fields
.field public static final a:Lri0/c$p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lri0/c$p;

    invoke-direct {v0}, Lri0/c$p;-><init>()V

    sput-object v0, Lri0/c$p;->a:Lri0/c$p;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lri0/c;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
