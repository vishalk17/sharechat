.class public final synthetic Lcn/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo/b;


# static fields
.field public static final synthetic a:Lcn/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/d;

    invoke-direct {v0}, Lcn/d;-><init>()V

    sput-object v0, Lcn/d;->a:Lcn/d;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfo/a;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method
