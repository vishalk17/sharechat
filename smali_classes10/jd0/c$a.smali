.class public final Ljd0/c$a;
.super Ljd0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ljd0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljd0/c$a;

    invoke-direct {v0}, Ljd0/c$a;-><init>()V

    sput-object v0, Ljd0/c$a;->a:Ljd0/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljd0/c;-><init>(Lep0/k;)V

    return-void
.end method
