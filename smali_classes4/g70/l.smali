.class public final synthetic Lg70/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lg70/n;


# direct methods
.method public synthetic constructor <init>(Lg70/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg70/l;->b:Lg70/n;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg70/l;->b:Lg70/n;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lg70/n;->ul(Lg70/n;Ljava/lang/String;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
