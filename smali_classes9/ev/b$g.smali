.class public final Lev/b$g;
.super Lev/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lev/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Lev/b$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lev/b$g;

    invoke-direct {v0}, Lev/b$g;-><init>()V

    sput-object v0, Lev/b$g;->a:Lev/b$g;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lev/b;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method