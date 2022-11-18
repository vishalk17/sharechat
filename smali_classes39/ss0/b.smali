.class public final Lss0/b;
.super Lss0/d;
.source "SourceFile"


# static fields
.field public static final a:Lss0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lss0/b;

    invoke-direct {v0}, Lss0/b;-><init>()V

    sput-object v0, Lss0/b;->a:Lss0/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lss0/d;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
