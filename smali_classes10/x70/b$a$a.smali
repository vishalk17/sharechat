.class public final Lx70/b$a$a;
.super Lx70/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx70/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lx70/b$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx70/b$a$a;

    invoke-direct {v0}, Lx70/b$a$a;-><init>()V

    sput-object v0, Lx70/b$a$a;->b:Lx70/b$a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lx70/b$a;-><init>(I)V

    return-void
.end method
