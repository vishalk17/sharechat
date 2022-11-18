.class public final Lwe0/a$o;
.super Lwe0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwe0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# static fields
.field public static final a:Lwe0/a$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwe0/a$o;

    invoke-direct {v0}, Lwe0/a$o;-><init>()V

    sput-object v0, Lwe0/a$o;->a:Lwe0/a$o;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lwe0/a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
