.class public final Lef/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lef/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lef/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lef/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lef/a;-><init>(Lef/a$a;)V

    sput-object v0, Lef/a$b;->a:Lef/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
