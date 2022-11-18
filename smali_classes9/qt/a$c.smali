.class public final Lqt/a$c;
.super Lqt/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqt/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lqt/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqt/a$c;

    invoke-direct {v0}, Lqt/a$c;-><init>()V

    sput-object v0, Lqt/a$c;->a:Lqt/a$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lqt/a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
