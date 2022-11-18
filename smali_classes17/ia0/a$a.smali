.class public final Lia0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lia0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lia0/a$a;

    invoke-direct {v0}, Lia0/a$a;-><init>()V

    sput-object v0, Lia0/a$a;->a:Lia0/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lia0/a$a;Landroidx/fragment/app/FragmentActivity;Lga0/a;ZILjava/lang/Object;)Lia0/a;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lia0/a$a;->a(Landroidx/fragment/app/FragmentActivity;Lga0/a;Z)Lia0/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;Lga0/a;Z)Lia0/a;
    .locals 1

    const-string v0, "activityContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webCardBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lia0/b;

    invoke-direct {v0, p1, p2, p3}, Lia0/b;-><init>(Landroidx/fragment/app/FragmentActivity;Lga0/a;Z)V

    return-object v0
.end method
