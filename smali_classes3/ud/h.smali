.class public final synthetic Lud/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/h;


# static fields
.field public static final synthetic a:Lud/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lud/h;

    invoke-direct {v0}, Lud/h;-><init>()V

    sput-object v0, Lud/h;->a:Lud/h;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lwd/c$a;

    const-class v1, Lwd/a;

    const-class v2, Lvd/a;

    invoke-interface {p1, v2}, Lcom/google/firebase/components/e;->d(Ljava/lang/Class;)Lid/b;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lwd/c$a;-><init>(Ljava/lang/Class;Lid/b;)V

    return-object v0
.end method
