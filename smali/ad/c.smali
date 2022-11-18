.class public final synthetic Lad/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/f;


# static fields
.field public static final synthetic a:Lad/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lad/c;

    invoke-direct {v0}, Lad/c;-><init>()V

    sput-object v0, Lad/c;->a:Lad/c;

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

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lyc/g;

    invoke-static {p1, p2}, Lcom/google/firebase/encoders/json/a;->c(Ljava/lang/String;Lyc/g;)V

    return-void
.end method
