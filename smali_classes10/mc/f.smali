.class public final synthetic Lmc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/g$a;


# static fields
.field public static final synthetic a:Lmc/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmc/f;

    invoke-direct {v0}, Lmc/f;-><init>()V

    sput-object v0, Lmc/f;->a:Lmc/f;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lmc/g;->f(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/a0$c;

    move-result-object p1

    return-object p1
.end method