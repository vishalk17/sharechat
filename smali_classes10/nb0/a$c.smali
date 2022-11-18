.class public final Lnb0/a$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnb0/a;-><init>(Leu1/a;Lcom/google/gson/Gson;Ljava/lang/String;Lob0/c;Ljava/lang/String;ZLjava/lang/Integer;ZZLyr0/e0;Lg70/a;Lnm0/a;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lnm0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lnb0/a;


# direct methods
.method public constructor <init>(Lnb0/a;)V
    .locals 0

    iput-object p1, p0, Lnb0/a$c;->b:Lnb0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb0/a$c;->b:Lnb0/a;

    .line 2
    iget-object v0, v0, Lnb0/a;->j:Lnm0/a;

    return-object v0
.end method
