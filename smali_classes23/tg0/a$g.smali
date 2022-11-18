.class public final Ltg0/a$g;
.super Ltg0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltg0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Ltg0/a$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltg0/a$g;

    invoke-direct {v0}, Ltg0/a$g;-><init>()V

    sput-object v0, Ltg0/a$g;->a:Ltg0/a$g;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ltg0/a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
