.class public final synthetic Lfk/yz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/dx;


# static fields
.field public static final synthetic b:Lfk/yz0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/yz0;

    invoke-direct {v0}, Lfk/yz0;-><init>()V

    sput-object v0, Lfk/yz0;->b:Lfk/yz0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lfk/ag0;

    const-string p2, "Show native ad policy validator overlay."

    .line 1
    invoke-static {p2}, Lfk/jb0;->zze(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lfk/ag0;->h()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
