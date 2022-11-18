.class public final Lhs0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lds0/b0;

.field public static final b:Lds0/b0;

.field public static final c:Lds0/b0;

.field public static final d:Lds0/b0;

.field public static final e:Lhs0/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lds0/b0;

    const-string v1, "NOT_SELECTED"

    invoke-direct {v0, v1}, Lds0/b0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhs0/d;->a:Lds0/b0;

    .line 2
    new-instance v0, Lds0/b0;

    const-string v1, "ALREADY_SELECTED"

    invoke-direct {v0, v1}, Lds0/b0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhs0/d;->b:Lds0/b0;

    .line 3
    new-instance v0, Lds0/b0;

    const-string v1, "UNDECIDED"

    invoke-direct {v0, v1}, Lds0/b0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhs0/d;->c:Lds0/b0;

    .line 4
    new-instance v0, Lds0/b0;

    const-string v1, "RESUMED"

    invoke-direct {v0, v1}, Lds0/b0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhs0/d;->d:Lds0/b0;

    .line 5
    new-instance v0, Lhs0/e;

    invoke-direct {v0}, Lhs0/e;-><init>()V

    sput-object v0, Lhs0/d;->e:Lhs0/e;

    return-void
.end method
