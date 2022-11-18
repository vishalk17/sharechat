.class public interface abstract Lcom/squareup/otto/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/squareup/otto/i;

.field public static final b:Lcom/squareup/otto/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/otto/i$a;

    invoke-direct {v0}, Lcom/squareup/otto/i$a;-><init>()V

    sput-object v0, Lcom/squareup/otto/i;->a:Lcom/squareup/otto/i;

    .line 2
    new-instance v0, Lcom/squareup/otto/i$b;

    invoke-direct {v0}, Lcom/squareup/otto/i$b;-><init>()V

    sput-object v0, Lcom/squareup/otto/i;->b:Lcom/squareup/otto/i;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/squareup/otto/b;)V
.end method
