.class public final Lke0/a$g;
.super Lke0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Lke0/a$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lke0/a$g;

    invoke-direct {v0}, Lke0/a$g;-><init>()V

    sput-object v0, Lke0/a$g;->a:Lke0/a$g;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lke0/a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
