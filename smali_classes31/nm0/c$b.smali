.class public final Lnm0/c$b;
.super Lnm0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnm0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lnm0/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnm0/c$b;

    invoke-direct {v0}, Lnm0/c$b;-><init>()V

    sput-object v0, Lnm0/c$b;->a:Lnm0/c$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lnm0/c;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
