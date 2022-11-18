.class public final Lm7/c$c$a;
.super Lm7/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lm7/c$c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm7/c$c$a;

    invoke-direct {v0}, Lm7/c$c$a;-><init>()V

    sput-object v0, Lm7/c$c$a;->a:Lm7/c$c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lm7/c$c;-><init>(Lep0/k;)V

    return-void
.end method


# virtual methods
.method public final a()Lf2/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
