.class public final Ltq0/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltq0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ltq0/u$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ltq0/u$a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltq0/u$a$a;

    invoke-direct {v0}, Ltq0/u$a$a;-><init>()V

    sput-object v0, Ltq0/u$a;->a:Ltq0/u$a$a;

    .line 2
    new-instance v0, Ltq0/u$a$b;

    invoke-direct {v0}, Ltq0/u$a$b;-><init>()V

    sput-object v0, Ltq0/u$a;->b:Ltq0/u$a$b;

    return-void
.end method
