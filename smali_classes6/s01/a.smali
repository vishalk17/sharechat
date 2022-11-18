.class public final Ls01/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls01/a$b;
    }
.end annotation


# static fields
.field public static final a:Ls01/a$b;

.field public static final b:Ls01/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/c<",
            "Ln01/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls01/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls01/a$b;-><init>(Lep0/k;)V

    sput-object v0, Ls01/a;->a:Ls01/a$b;

    new-instance v0, Ls01/a$a;

    invoke-direct {v0}, Ls01/a$a;-><init>()V

    sput-object v0, Ls01/a;->b:Ls01/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
