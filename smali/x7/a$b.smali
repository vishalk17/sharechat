.class public final Lx7/a$b;
.super Lx7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lx7/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx7/a$b;

    invoke-direct {v0}, Lx7/a$b;-><init>()V

    sput-object v0, Lx7/a$b;->a:Lx7/a$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lx7/a;-><init>(Lep0/k;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dimension.Undefined"

    return-object v0
.end method
