.class public final Lsb0/a$e;
.super Lsb0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lsb0/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsb0/a$e;

    invoke-direct {v0}, Lsb0/a$e;-><init>()V

    sput-object v0, Lsb0/a$e;->a:Lsb0/a$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lsb0/a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
