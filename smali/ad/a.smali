.class public final synthetic Lad/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/d;


# static fields
.field public static final synthetic a:Lad/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lad/a;

    invoke-direct {v0}, Lad/a;-><init>()V

    sput-object v0, Lad/a;->a:Lad/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lyc/e;

    invoke-static {p1, p2}, Lcom/google/firebase/encoders/json/a;->b(Ljava/lang/Object;Lyc/e;)V

    return-void
.end method
