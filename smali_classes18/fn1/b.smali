.class public final Lfn1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn1/e;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfn1/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lfn1/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lfn1/e;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lfn1/b;->a:Landroid/content/Context;

    return-object p0
.end method
