.class public final Lvk0/b$c;
.super Lvk0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvk0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lvk0/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvk0/b$c;

    invoke-direct {v0}, Lvk0/b$c;-><init>()V

    sput-object v0, Lvk0/b$c;->a:Lvk0/b$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lvk0/b;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
