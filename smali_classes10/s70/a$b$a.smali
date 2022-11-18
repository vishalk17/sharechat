.class public final Ls70/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls70/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ls70/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls70/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls70/a$b;-><init>(Ls70/a$a;)V

    sput-object v0, Ls70/a$b$a;->a:Ls70/a$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
