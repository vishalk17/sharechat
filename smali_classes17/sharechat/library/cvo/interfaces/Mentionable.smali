.class public interface abstract Lsharechat/library/cvo/interfaces/Mentionable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/library/cvo/interfaces/Suggestible;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/cvo/interfaces/Mentionable$MentionDeleteStyle;,
        Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;
    }
.end annotation


# virtual methods
.method public abstract getDeleteStyle()Lsharechat/library/cvo/interfaces/Mentionable$MentionDeleteStyle;
.end method

.method public abstract getTextForDisplayMode(Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;Z)Ljava/lang/String;
.end method
