.class public final Lri0/a$b;
.super Lri0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lri0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lri0/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lri0/a$b;

    invoke-direct {v0}, Lri0/a$b;-><init>()V

    sput-object v0, Lri0/a$b;->a:Lri0/a$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lri0/a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
