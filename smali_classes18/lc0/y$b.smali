.class public final Llc0/y$b;
.super Llc0/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Llc0/y$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llc0/y$b;

    invoke-direct {v0}, Llc0/y$b;-><init>()V

    sput-object v0, Llc0/y$b;->a:Llc0/y$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Llc0/y;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
