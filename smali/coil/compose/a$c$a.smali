.class public final Lcoil/compose/a$c$a;
.super Lcoil/compose/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/compose/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcoil/compose/a$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/compose/a$c$a;

    invoke-direct {v0}, Lcoil/compose/a$c$a;-><init>()V

    sput-object v0, Lcoil/compose/a$c$a;->a:Lcoil/compose/a$c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcoil/compose/a$c;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public a()Lg0/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
