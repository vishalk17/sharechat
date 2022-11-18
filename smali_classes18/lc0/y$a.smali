.class public final Llc0/y$a;
.super Llc0/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Llc0/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llc0/y$a;

    invoke-direct {v0}, Llc0/y$a;-><init>()V

    sput-object v0, Llc0/y$a;->a:Llc0/y$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Llc0/y;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
