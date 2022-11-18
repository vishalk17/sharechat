.class public final synthetic Lzt/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzt/n;->b:I

    iput p2, p0, Lzt/n;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lzt/n;->b:I

    iget v1, p0, Lzt/n;->c:I

    const-string v2, "Core_MoEDatabaseHelperFailed to upgrade from DB version"

    const-string v3, "to DB version"

    .line 1
    invoke-static {v2, v0, v3, v1}, Lcom/facebook/internal/z;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
