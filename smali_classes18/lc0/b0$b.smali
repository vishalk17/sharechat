.class public final Llc0/b0$b;
.super Llc0/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc0/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Llc0/b0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llc0/b0$b;

    invoke-direct {v0}, Llc0/b0$b;-><init>()V

    sput-object v0, Llc0/b0$b;->a:Llc0/b0$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Llc0/b0;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
