.class public final synthetic Luc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/h;


# static fields
.field public static final synthetic a:Luc/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Luc/a;

    invoke-direct {v0}, Luc/a;-><init>()V

    sput-object v0, Luc/a;->a:Luc/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/database/DatabaseRegistrar;->a(Lcom/google/firebase/components/e;)Lcom/google/firebase/database/a;

    move-result-object p1

    return-object p1
.end method
